package N8;

import M8.o;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.canhub.cropper.CropImageView;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CropImageView f20968a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CropImageView f20969b;

    public a(CropImageView cropImageView, CropImageView cropImageView2) {
        this.f20968a = cropImageView;
        this.f20969b = cropImageView2;
    }

    public static a a(View view) {
        if (view == null) {
            throw new NullPointerException("rootView");
        }
        CropImageView cropImageView = (CropImageView) view;
        return new a(cropImageView, cropImageView);
    }

    public static a c(LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    public static a d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(o.f19325a, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    public CropImageView b() {
        return this.f20968a;
    }
}
