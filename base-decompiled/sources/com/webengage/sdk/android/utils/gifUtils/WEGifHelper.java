package com.webengage.sdk.android.utils.gifUtils;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.ImageDecoder;
import android.graphics.drawable.Drawable;
import android.widget.RemoteViews;
import com.cashfree.pg.core.hidden.nfc.parser.EmvParser;
import com.webengage.sdk.android.Logger;
import com.webengage.sdk.android.R;
import com.webengage.sdk.android.actions.exception.ImageLoadException;
import com.webengage.sdk.android.actions.render.g;
import com.webengage.sdk.android.utils.WebEngageUtils;
import java.io.File;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlin.jvm.internal.IntCompanionObject;
import okio.Segment;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class WEGifHelper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    a f70707a = null;

    public a a() {
        return this.f70707a;
    }

    public Drawable loadGifFromByteArray(InputStream inputStream) {
        try {
            return ImageDecoder.decodeDrawable(ImageDecoder.createSource(a(inputStream, IntCompanionObject.MAX_VALUE)));
        } catch (Exception e10) {
            Logger.e("WebEngage", e10.getMessage());
            return null;
        }
    }

    public Drawable loadGifFromFile(Context context, String str) {
        try {
            File file = new File(WebEngageUtils.f(context).getAbsolutePath() + EmvParser.CARD_HOLDER_NAME_SEPARATOR + str);
            if (file.exists()) {
                return ImageDecoder.decodeDrawable(ImageDecoder.createSource(file));
            }
            return null;
        } catch (Exception e10) {
            Logger.e("WebEngage", e10.getMessage());
            return null;
        }
    }

    public ArrayList<Bitmap> a(InputStream inputStream) {
        byte[] bArrA = a(inputStream, IntCompanionObject.MAX_VALUE);
        ArrayList<Bitmap> arrayList = new ArrayList<>();
        if (bArrA.length != 0) {
            this.f70707a = a.a(bArrA);
            int i10 = 0;
            while (true) {
                a aVar = this.f70707a;
                if (i10 >= aVar.f70721N) {
                    break;
                }
                arrayList.add(aVar.b(i10));
                i10++;
            }
        }
        return arrayList;
    }

    public void a(RemoteViews remoteViews, List<Bitmap> list, Context context, int i10) {
        a aVarA = a();
        g gVar = new g();
        int iA = 0;
        for (int i11 = 0; i11 < list.size(); i11++) {
            Bitmap bitmap = list.get(i11);
            RemoteViews remoteViews2 = new RemoteViews(context.getPackageName(), R.layout.gif_item);
            iA += aVarA.a(i11);
            gVar.a(bitmap, remoteViews2, R.id.gif_image);
            remoteViews.addView(i10, remoteViews2);
        }
        remoteViews.setInt(i10, "setFlipInterval", iA / list.size());
    }

    public byte[] a(InputStream inputStream, int i10) {
        int i11;
        try {
            if (i10 < 0) {
                throw new ImageLoadException("len < 0");
            }
            ArrayList<byte[]> arrayList = null;
            int i12 = 0;
            byte[] bArr = null;
            do {
                int iMin = Math.min(i10, Segment.SIZE);
                byte[] bArrCopyOfRange = new byte[iMin];
                int i13 = 0;
                while (true) {
                    i11 = inputStream.read(bArrCopyOfRange, i13, Math.min(iMin - i13, i10));
                    if (i11 <= 0) {
                        break;
                    }
                    i13 += i11;
                    i10 -= i11;
                }
                if (i13 > 0) {
                    if (2147483639 - i12 < i13) {
                        throw new ImageLoadException("Out of memory");
                    }
                    if (i13 < iMin) {
                        bArrCopyOfRange = Arrays.copyOfRange(bArrCopyOfRange, 0, i13);
                    }
                    i12 += i13;
                    if (bArr == null) {
                        bArr = bArrCopyOfRange;
                    } else {
                        if (arrayList == null) {
                            arrayList = new ArrayList();
                            arrayList.add(bArr);
                        }
                        arrayList.add(bArrCopyOfRange);
                    }
                }
                if (i11 < 0) {
                    break;
                }
            } while (i10 > 0);
            if (arrayList == null) {
                if (bArr != null) {
                    return bArr.length == i12 ? bArr : Arrays.copyOf(bArr, i12);
                }
                throw new ImageLoadException("No byte to read");
            }
            byte[] bArr2 = new byte[i12];
            int i14 = 0;
            for (byte[] bArr3 : arrayList) {
                int iMin2 = Math.min(bArr3.length, i12);
                System.arraycopy(bArr3, 0, bArr2, i14, iMin2);
                i14 += iMin2;
                i12 -= iMin2;
            }
            return bArr2;
        } catch (Exception unused) {
            return new byte[0];
        }
    }
}
