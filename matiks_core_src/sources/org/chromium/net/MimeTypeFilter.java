package org.chromium.net;

import android.net.Uri;
import android.webkit.MimeTypeMap;
import com.cashfree.pg.core.hidden.nfc.parser.EmvParser;
import java.io.File;
import java.io.FileFilter;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class MimeTypeFilter implements FileFilter {
    private boolean mAcceptAllMimeTypes;
    private final boolean mAcceptDirectory;
    private final MimeTypeMap mMimeTypeMap;
    private final HashSet<String> mExtensions = new HashSet<>();
    private final HashSet<String> mMimeTypes = new HashSet<>();
    private final HashSet<String> mMimeSupertypes = new HashSet<>();

    public MimeTypeFilter(List<String> mimeTypes, boolean acceptDirectory) {
        Iterator<String> it = mimeTypes.iterator();
        while (it.hasNext()) {
            String lowerCase = it.next().trim().toLowerCase(Locale.US);
            if (lowerCase.startsWith(".")) {
                this.mExtensions.add(lowerCase.substring(1));
            } else if (lowerCase.equals("*/*")) {
                this.mAcceptAllMimeTypes = true;
            } else if (lowerCase.endsWith("/*")) {
                this.mMimeSupertypes.add(lowerCase.substring(0, lowerCase.length() - 2));
            } else if (lowerCase.contains(EmvParser.CARD_HOLDER_NAME_SEPARATOR)) {
                this.mMimeTypes.add(lowerCase);
            }
        }
        this.mMimeTypeMap = MimeTypeMap.getSingleton();
        this.mAcceptDirectory = acceptDirectory;
    }

    private static String getMimeSupertype(String mimeType) {
        return mimeType.split(EmvParser.CARD_HOLDER_NAME_SEPARATOR, 2)[0];
    }

    private String getMimeTypeFromExtension(String ext) {
        String mimeTypeFromExtension = this.mMimeTypeMap.getMimeTypeFromExtension(ext);
        if (mimeTypeFromExtension != null) {
            return mimeTypeFromExtension.toLowerCase(Locale.US);
        }
        return null;
    }

    public boolean accept(Uri uri, String mimeType) {
        if (uri != null) {
            String lowerCase = MimeTypeMap.getFileExtensionFromUrl(uri.toString()).toLowerCase(Locale.US);
            if (this.mExtensions.contains(lowerCase)) {
                return true;
            }
            if (mimeType == null) {
                mimeType = getMimeTypeFromExtension(lowerCase);
            }
        }
        if (mimeType != null) {
            return this.mAcceptAllMimeTypes || this.mMimeTypes.contains(mimeType) || this.mMimeSupertypes.contains(getMimeSupertype(mimeType));
        }
        return false;
    }

    @Override // java.io.FileFilter
    public boolean accept(File file) {
        if (file.isDirectory()) {
            return this.mAcceptDirectory;
        }
        return accept(Uri.fromFile(file), null);
    }
}
