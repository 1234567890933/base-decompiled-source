package p368o2;

import android.view.MotionEvent;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class a implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f88350a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f88351b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f88352c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final MotionEvent f88353d;

    public /* synthetic */ a(List list, int i10, int i11, MotionEvent motionEvent, DefaultConstructorMarker defaultConstructorMarker) {
        this(list, i10, i11, motionEvent);
    }

    @Override // p368o2.c
    public int a() {
        return this.f88352c;
    }

    @Override // p368o2.c
    public List b() {
        return this.f88350a;
    }

    public final MotionEvent c() {
        return this.f88353d;
    }

    public a(List list, int i10, int i11, MotionEvent motionEvent) {
        this.f88350a = list;
        this.f88351b = i10;
        this.f88352c = i11;
        this.f88353d = motionEvent;
        if (b().isEmpty()) {
            throw new IllegalArgumentException("changes cannot be empty");
        }
    }
}
