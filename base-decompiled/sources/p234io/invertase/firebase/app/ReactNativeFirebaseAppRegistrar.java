package p234io.invertase.firebase.app;

import Ih.C2287c;
import androidx.annotation.Keep;
import com.google.firebase.components.ComponentRegistrar;
import java.util.Collections;
import java.util.List;
import p436qi.h;
import p673zl.c;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Keep
public class ReactNativeFirebaseAppRegistrar implements ComponentRegistrar {
    @Override // com.google.firebase.components.ComponentRegistrar
    public List<C2287c> getComponents() {
        return Collections.singletonList(h.b("react-native-firebase", c.f109090a));
    }
}
