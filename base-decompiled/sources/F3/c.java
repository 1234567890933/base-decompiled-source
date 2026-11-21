package F3;

import android.content.Context;
import android.database.Cursor;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class c extends a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f8321i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f8322j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public LayoutInflater f8323k;

    public c(Context context, int i10, Cursor cursor, boolean z10) {
        super(context, cursor, z10);
        this.f8322j = i10;
        this.f8321i = i10;
        this.f8323k = (LayoutInflater) context.getSystemService("layout_inflater");
    }

    @Override // F3.a
    public View f(Context context, Cursor cursor, ViewGroup viewGroup) {
        return this.f8323k.inflate(this.f8322j, viewGroup, false);
    }

    @Override // F3.a
    public View g(Context context, Cursor cursor, ViewGroup viewGroup) {
        return this.f8323k.inflate(this.f8321i, viewGroup, false);
    }
}
