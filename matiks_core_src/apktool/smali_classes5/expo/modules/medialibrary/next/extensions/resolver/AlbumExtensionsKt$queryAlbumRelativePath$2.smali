.class final Lexpo/modules/medialibrary/next/extensions/resolver/AlbumExtensionsKt$queryAlbumRelativePath$2;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/medialibrary/next/extensions/resolver/AlbumExtensionsKt;->queryAlbumRelativePath(Landroid/content/ContentResolver;Ljava/lang/String;LZl/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/database/Cursor;",
        "Ljava/lang/Integer;",
        "Lexpo/modules/medialibrary/next/objects/wrappers/RelativePath;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAlbumExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlbumExtensions.kt\nexpo/modules/medialibrary/next/extensions/resolver/AlbumExtensionsKt$queryAlbumRelativePath$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,94:1\n1#2:95\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lexpo/modules/medialibrary/next/extensions/resolver/AlbumExtensionsKt$queryAlbumRelativePath$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lexpo/modules/medialibrary/next/extensions/resolver/AlbumExtensionsKt$queryAlbumRelativePath$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lexpo/modules/medialibrary/next/extensions/resolver/AlbumExtensionsKt$queryAlbumRelativePath$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lexpo/modules/medialibrary/next/extensions/resolver/AlbumExtensionsKt$queryAlbumRelativePath$2;->INSTANCE:Lexpo/modules/medialibrary/next/extensions/resolver/AlbumExtensionsKt$queryAlbumRelativePath$2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/database/Cursor;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lexpo/modules/medialibrary/next/extensions/resolver/AlbumExtensionsKt$queryAlbumRelativePath$2;->invoke-vDAV04g(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lexpo/modules/medialibrary/next/objects/wrappers/RelativePath;->box-impl(Ljava/lang/String;)Lexpo/modules/medialibrary/next/objects/wrappers/RelativePath;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public final invoke-vDAV04g(Landroid/database/Cursor;I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "$this$queryOne"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lexpo/modules/medialibrary/next/extensions/CursorExtensionsKt;->getNullableString(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lexpo/modules/medialibrary/next/objects/wrappers/RelativePath;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method
