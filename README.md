# RCKY Morite - Swift MVVM ve SnapKit Projesi

Bu proje, **Swift** dilinde **MVVM** (Model-View-ViewModel) mimarisini ve **SnapKit** kütüphanesini kullanarak geliştirilen bir uygulamadır. Proje, modern iOS uygulama geliştirme tekniklerine ve otomatik layout düzenlemelerine odaklanmaktadır.

## İçindekiler

- [Özellikler](#özellikler)
- [Kurulum](#kurulum)
- [Kullanılan Teknolojiler](#kullanılan-teknolojiler)
- [MVVM Yapısı](#mvvm-yapısı)
- [Eğitim Videosu](#eğitim-videosu)
- [Katkıda Bulunanlar](#katkıda-bulunanlar)

## Özellikler

- **MVVM Mimarisi**: Daha temiz ve sürdürülebilir bir kod yapısı için MVVM mimarisi kullanıldı.
- **SnapKit ile Layout Yönetimi**: Otomatik layout yönetimi için SnapKit kütüphanesi entegre edildi.
- **Modern UI**: Kullanıcı dostu ve şık bir arayüz tasarımı.

## Kurulum

Bu projeyi yerel ortamınıza kurmak için aşağıdaki adımları izleyin:

1. Depoyu klonlayın:

    ```bash
    git clone https://github.com/vb10/RickMortySwiftWithoutSB.git
    cd proje
    ```

2. Gerekli bağımlılıkları yükleyin (SnapKit vs.):

    ```bash
    pod install
    ```

3. Xcode üzerinde projeyi açın ve build edin:

    ```bash
    open ProjeAdi.xcworkspace
    ```

## Kullanılan Teknolojiler

- **Swift**: Apple'ın güçlü ve modern programlama dili.
- **MVVM Mimarisi**: Daha modüler ve test edilebilir kod için kullanılan mimari.
- **SnapKit**: AutoLayout işlemlerini daha kolay ve hızlı gerçekleştirmek için kullanılan kütüphane.

## MVVM Yapısı

Proje MVVM mimarisini temel alarak yapılandırılmıştır:

- **Model**: Verinin temsil edildiği ve işlendiği katman.
- **View**: Kullanıcı arayüzünü oluşturan katman. SnapKit ile tasarım işlemleri bu katmanda yapılmıştır.
- **ViewModel**: Veri ile arayüz arasındaki köprü. İş mantığı bu katmanda bulunur ve View ile Model arasında veri transferini sağlar.

## Eğitim Videosu

Bu proje ile ilgili eğitim videosunu izlemek için aşağıdaki linke tıklayabilirsiniz:

[Swift MVVM ve SnapKit Eğitim Videosu](https://youtu.be/9xltqsTiEbA?si=bZmr_aDAaGPMcg6h)


Proje ile ilgili katkıda bulunmak isterseniz, lütfen PR açın veya issues kısmında görüşlerinizi paylaşın.
