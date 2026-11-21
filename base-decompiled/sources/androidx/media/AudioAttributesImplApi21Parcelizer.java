package androidx.media;

import android.media.AudioAttributes;
import p528u6.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class AudioAttributesImplApi21Parcelizer {
    public static AudioAttributesImplApi21 read(b bVar) {
        AudioAttributesImplApi21 audioAttributesImplApi21 = new AudioAttributesImplApi21();
        audioAttributesImplApi21.f49921a = (AudioAttributes) bVar.r(audioAttributesImplApi21.f49921a, 1);
        audioAttributesImplApi21.f49922b = bVar.p(audioAttributesImplApi21.f49922b, 2);
        return audioAttributesImplApi21;
    }

    public static void write(AudioAttributesImplApi21 audioAttributesImplApi21, b bVar) {
        bVar.x(false, false);
        bVar.H(audioAttributesImplApi21.f49921a, 1);
        bVar.F(audioAttributesImplApi21.f49922b, 2);
    }
}
