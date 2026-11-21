package Je;

import com.github.penfeizhou.animation.gif.io.GifReader;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class d extends f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public List f16287a = new ArrayList();

    @Override // Je.b
    public void a(GifReader gifReader) throws IOException {
        while (true) {
            e eVarC = e.c(gifReader);
            if (eVarC.b()) {
                return;
            } else {
                this.f16287a.add(eVarC);
            }
        }
    }
}
