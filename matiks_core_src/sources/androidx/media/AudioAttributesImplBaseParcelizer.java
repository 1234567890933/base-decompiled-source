package androidx.media;

import p528u6.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class AudioAttributesImplBaseParcelizer {
    public static AudioAttributesImplBase read(b bVar) {
        AudioAttributesImplBase audioAttributesImplBase = new AudioAttributesImplBase();
        audioAttributesImplBase.f49923a = bVar.p(audioAttributesImplBase.f49923a, 1);
        audioAttributesImplBase.f49924b = bVar.p(audioAttributesImplBase.f49924b, 2);
        audioAttributesImplBase.f49925c = bVar.p(audioAttributesImplBase.f49925c, 3);
        audioAttributesImplBase.f49926d = bVar.p(audioAttributesImplBase.f49926d, 4);
        return audioAttributesImplBase;
    }

    public static void write(AudioAttributesImplBase audioAttributesImplBase, b bVar) {
        bVar.x(false, false);
        bVar.F(audioAttributesImplBase.f49923a, 1);
        bVar.F(audioAttributesImplBase.f49924b, 2);
        bVar.F(audioAttributesImplBase.f49925c, 3);
        bVar.F(audioAttributesImplBase.f49926d, 4);
    }
}
