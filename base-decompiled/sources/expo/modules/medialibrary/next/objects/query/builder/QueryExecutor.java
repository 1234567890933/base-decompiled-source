package expo.modules.medialibrary.next.objects.query.builder;

import android.content.ContentResolver;
import android.database.Cursor;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bæ\u0080\u0001\u0018\u00002\u00020\u0001J&\u0010\b\u001a\u00020\u00072\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H¦@¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lexpo/modules/medialibrary/next/objects/query/builder/QueryExecutor;", "", "", "", "projection", "Landroid/content/ContentResolver;", "contentResolver", "Landroid/database/Cursor;", "exe", "([Ljava/lang/String;Landroid/content/ContentResolver;LZl/c;)Ljava/lang/Object;", "expo-media-library_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public interface QueryExecutor {
    @Nullable
    Object exe(@NotNull String[] strArr, @NotNull ContentResolver contentResolver, @NotNull Zl.c<? super Cursor> cVar);
}
