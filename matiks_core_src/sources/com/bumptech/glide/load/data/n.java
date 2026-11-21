package com.bumptech.glide.load.data;

import android.content.ContentResolver;
import android.content.UriMatcher;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.provider.ContactsContract;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class n extends l {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final UriMatcher f58075e;

    static {
        UriMatcher uriMatcher = new UriMatcher(-1);
        f58075e = uriMatcher;
        uriMatcher.addURI("com.android.contacts", "contacts/lookup/*/#", 1);
        uriMatcher.addURI("com.android.contacts", "contacts/lookup/*", 1);
        uriMatcher.addURI("com.android.contacts", "contacts/#/photo", 2);
        uriMatcher.addURI("com.android.contacts", "contacts/#", 3);
        uriMatcher.addURI("com.android.contacts", "contacts/#/display_photo", 4);
        uriMatcher.addURI("com.android.contacts", "phone_lookup/*", 5);
    }

    public n(ContentResolver contentResolver, Uri uri, boolean z10) {
        super(contentResolver, uri, z10);
    }

    @Override // com.bumptech.glide.load.data.l
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public void a(InputStream inputStream) throws IOException {
        inputStream.close();
    }

    @Override // com.bumptech.glide.load.data.l
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public InputStream b(Uri uri, ContentResolver contentResolver) throws FileNotFoundException {
        InputStream inputStreamF = f(uri, contentResolver);
        if (inputStreamF != null) {
            return inputStreamF;
        }
        throw new FileNotFoundException("InputStream is null for " + uri);
    }

    public final InputStream f(Uri uri, ContentResolver contentResolver) throws FileNotFoundException {
        int iMatch = f58075e.match(uri);
        if (iMatch != 1) {
            if (iMatch == 3) {
                return g(contentResolver, uri);
            }
            if (iMatch != 5) {
                return (this.f58071a && p426q8.c.d(uri) && p426q8.c.c()) ? h(uri, contentResolver) : contentResolver.openInputStream(uri);
            }
        }
        Uri uriLookupContact = ContactsContract.Contacts.lookupContact(contentResolver, uri);
        if (uriLookupContact != null) {
            return g(contentResolver, uriLookupContact);
        }
        throw new FileNotFoundException("Contact cannot be found");
    }

    public final InputStream g(ContentResolver contentResolver, Uri uri) {
        return ContactsContract.Contacts.openContactPhotoInputStream(contentResolver, uri, true);
    }

    @Override // com.bumptech.glide.load.data.d
    public Class getDataClass() {
        return InputStream.class;
    }

    public final InputStream h(Uri uri, ContentResolver contentResolver) throws FileNotFoundException {
        AssetFileDescriptor assetFileDescriptorH = p426q8.c.h(uri, contentResolver);
        if (assetFileDescriptorH != null) {
            try {
                return assetFileDescriptorH.createInputStream();
            } catch (IOException e10) {
                try {
                    assetFileDescriptorH.close();
                } catch (Exception unused) {
                }
                throw ((FileNotFoundException) new FileNotFoundException("Unable to create stream").initCause(e10));
            }
        }
        throw new FileNotFoundException("FileDescriptor is null for: " + uri);
    }
}
