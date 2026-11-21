package p056c1;

import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import kotlin.jvm.internal.IntCompanionObject;
import p394p2.d;

/* JADX INFO: renamed from: c1.d1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C5567d1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Integer f55621a;

    public final Integer a(KeyEvent keyEvent) {
        int iC = d.c(keyEvent);
        if ((Integer.MIN_VALUE & iC) != 0) {
            this.f55621a = Integer.valueOf(iC & IntCompanionObject.MAX_VALUE);
            return null;
        }
        Integer num = this.f55621a;
        if (num == null) {
            return Integer.valueOf(iC);
        }
        this.f55621a = null;
        Integer numValueOf = Integer.valueOf(KeyCharacterMap.getDeadChar(num.intValue(), iC));
        Integer num2 = numValueOf.intValue() != 0 ? numValueOf : null;
        if (num2 != null) {
            iC = num2.intValue();
        }
        return Integer.valueOf(iC);
    }
}
