<template>
  <div
    class="bg-image w-full h-full"
    :style="{ backgroundImage: 'url(' + image + ')' }"
  >
    <div class="h-screen grid grid-cols-2 items-center mx-24">
      <div>
        <h1 class="text-2xl font-bold text-white">
          Com o Combo+, você pode aproveitar a Alura+ e o Alura Língua por um
          preço único.
        </h1>
        <img
          src="../assets/img/Combo.png"
          alt="O combo+ é a junção do alura+ e o alura língua"
          class="my-4"
        />
        <a
          href="www.alura.com.br"
          class="rounded-md p-4 block no-underline mb-4 bg-blue-700 text-white w-auto text-center"
          >Assine por 12x de R$ 120,00*</a
        >
        <a
          href="www.alura.com.br"
          class="rounded-md p-4 block no-underline mb-4 bg-transparent text-white w-auto text-center"
          >Assinar somente o Alura+</a
        >
        <p class="container__aviso">
          *O preço pode variar caso a assinatura seja feita em outros planos.
        </p>
      </div>
    </div>
    <section class="flex items-center mx-40 my-0">
      <img
        src="../assets/img/Plataformas.png"
        alt="Um monitor e um celular com a alura plus aberta"
        class="w-auto h-auto"
      />
      <div class="p-8">
        <h2 class="font-bold text-white text-5xl mb-1">Assista do seu jeito</h2>
        <p class="text-white">
          Aproveite a tela grande da TV ou assista no tablet, laptop, celular e
          outros aparelhos. Nossa seleção de cursos não para de crescer.
        </p>
      </div>
    </section>
    <section class="flex items-center mx-40 my-0">
      <div class="p-8">
        <p class="text-white">
          Só o Combo+ oferece Alura+ e Alura Língua juntos para você ter acesso
          a cursos de diversas áreas da tecnologia e aprender inglês ou
          espanhol, onde e como quiser.
        </p>
        <a href="www.alura.com.br" class="bg-transparent border-2" container
          >Assine o Combo+</a
        >
      </div>
      <img
        src="../assets/img/Telas.png"
        alt="Tela do alura+ e alura língua"
        class="w-auto h-auto"
      />
    </section>

    <section class="flex items-center mx-40 my-20">
      <img
        src="../assets/img/Notebook.png"
        alt="Notebook com a página do curso HTML5 e CSS3 da Alura aberta"
        class="w-auto 40 h-auto"
      />
      <div class="p-8">
        <h2 class="font-bold text-white text-5xl mb-1">Baixe seus cursos</h2>
        <p class="text-white">
          Baixe e assista quando e onde quiser. Assim, seus favoritos estão
          sempre com você, até mesmo sem internet.
        </p>
      </div>
    </section>
    <section class="text-center">
      <h2 class="text-5xl text-white">
        Disponível nos seus dispositivos favoritos
      </h2>
      <ul class="flex justify-center list-none mt-20">
        <li>
          <img src="../assets/img/tv.png" alt="Ícone de televisão" />
          <h3 class="text-4xl tex-white">TV</h3>
        </li>
        <li>
          <img src="../assets/img/computador.png" alt="Ícone de computador" />
          <h3 class="text-4xl tex-white">Computador</h3>
        </li>
        <li>
          <img src="../assets/img/celular.png" alt="Ícone de celular" />
          <h3 class="text-4xl tex-white">Celular</h3>
        </li>
      </ul>
    </section>
    <footer class="text-center my-20 mx-12">
      <img
        src="../assets/img/Logo.png"
        alt="Alura+"
        class="w-auto h-auto items-center mx-auto"
      />
      <ul class="flex justify-center list-none mt-4">
        <li class="text-white ml-5">
          <a href="#">Idioma</a>
        </li>
        <li class="text-white ml-5">
          <a href="#">Dispositivos compatíveis</a>
        </li>
        <li class="text-white ml-5">
          <a href="#">Contrato de assinatura</a>
        </li>
        <li class="text-white ml-5">
          <a href="#">Politica de privacidade</a>
        </li>
        <li class="text-white ml-5">
          <a href="#">Proteção de dados no Brasil</a>
        </li>
        <li class="text-white ml-5">
          <a href="#">Anuncios personalizados</a>
        </li>
        <li class="text-white ml-5">
          <a href="#">Ajuda</a>
        </li>
      </ul>
      <p class="rodape__texto">
        ® 2021 Alura, Alura+ e Alura Língua. Todos os direitos reservados.
        Serviço de assinatura paga. Conteúdo sujeito a disponibilidade.
      </p>
      <p class="rodape__texto">
        Alura+ é um serviço pago, baseado em assinatura e sujeito a termos e
        condições. O serviço Alura+ é comercializado por Aovs Sistemas de
        Informática S.A., Rua Vergueiro, 3185 - Liberdade, São Paulo - SP,
        04101-300, Brasil e CNPJ 05.555.382/0001-33
      </p>
    </footer>
  </div>
</template>
<script>
import image from "../assets/img/Background.png";
export default {
  // eslint-disable-next-line vue/multi-word-component-names
  name: "SinglePage",
  data() {
    return {
      image: image,
    };
  },
};
</script>
<style lang="postcss" scoped>
.bg-image {
  @apply w-full h-full bg-no-repeat;
}

.container__aviso {
  @apply text-xs text-white;
}
.botao_secundario {
  @apply bg-transparent border-2;
}
.container__botao {
  @apply bg-blue-700 rounded-md px-4 py-2 text-white;
}
/* segunda section */
</style>
