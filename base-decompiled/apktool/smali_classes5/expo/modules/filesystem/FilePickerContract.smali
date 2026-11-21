.class public final Lexpo/modules/filesystem/FilePickerContract;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lexpo/modules/kotlin/activityresult/AppContextActivityResultContract;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "WrongConstant"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/filesystem/FilePickerContract$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lexpo/modules/kotlin/activityresult/AppContextActivityResultContract<",
        "Lexpo/modules/filesystem/FilePickerContractOptions;",
        "Lexpo/modules/filesystem/FilePickerContractResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0016J\"\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\rH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lexpo/modules/filesystem/FilePickerContract;",
        "Lexpo/modules/kotlin/activityresult/AppContextActivityResultContract;",
        "Lexpo/modules/filesystem/FilePickerContractOptions;",
        "Lexpo/modules/filesystem/FilePickerContractResult;",
        "appContextProvider",
        "Lexpo/modules/kotlin/providers/AppContextProvider;",
        "<init>",
        "(Lexpo/modules/kotlin/providers/AppContextProvider;)V",
        "contentResolver",
        "Landroid/content/ContentResolver;",
        "getContentResolver",
        "()Landroid/content/ContentResolver;",
        "createIntent",
        "Landroid/content/Intent;",
        "context",
        "Landroid/content/Context;",
        "input",
        "parseResult",
        "resultCode",
        "",
        "intent",
        "expo-file-system_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFilePickerContract.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilePickerContract.kt\nexpo/modules/filesystem/FilePickerContract\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,86:1\n37#2:87\n36#2,3:88\n1#3:91\n*S KotlinDebug\n*F\n+ 1 FilePickerContract.kt\nexpo/modules/filesystem/FilePickerContract\n*L\n27#1:87\n27#1:88,3\n*E\n"
    }
.end annotation


# instance fields
.field private final appContextProvider:Lexpo/modules/kotlin/providers/AppContextProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lexpo/modules/kotlin/providers/AppContextProvider;)V
    .locals 1
    .param p1    # Lexpo/modules/kotlin/providers/AppContextProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "appContextProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lexpo/modules/filesystem/FilePickerContract;->appContextProvider:Lexpo/modules/kotlin/providers/AppContextProvider;

    .line 10
    .line 11
    return-void
.end method

.method private final getContentResolver()Landroid/content/ContentResolver;
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/filesystem/FilePickerContract;->appContextProvider:Lexpo/modules/kotlin/providers/AppContextProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lexpo/modules/kotlin/providers/AppContextProvider;->getAppContext()Lexpo/modules/kotlin/AppContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lexpo/modules/kotlin/AppContext;->getReactContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "getContentResolver(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v1, "React Application Context is null"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method


# virtual methods
.method public createIntent(Landroid/content/Context;Lexpo/modules/filesystem/FilePickerContractOptions;)Landroid/content/Intent;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lexpo/modules/filesystem/FilePickerContractOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "input"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lexpo/modules/filesystem/FilePickerContractOptions;->getPickerType()Lexpo/modules/filesystem/PickerType;

    move-result-object p1

    sget-object v0, Lexpo/modules/filesystem/PickerType;->FILE:Lexpo/modules/filesystem/PickerType;

    if-ne p1, v0, :cond_2

    .line 3
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Lexpo/modules/filesystem/FilePickerContractOptions;->getMimeTypes()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "*/*"

    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p2}, Lexpo/modules/filesystem/FilePickerContractOptions;->getMimeTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 6
    invoke-virtual {p2}, Lexpo/modules/filesystem/FilePickerContractOptions;->getMimeTypes()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    .line 7
    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 8
    const-string v1, "android.intent.extra.MIME_TYPES"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    :cond_1
    const-string v0, "android.intent.extra.ALLOW_MULTIPLE"

    invoke-virtual {p2}, Lexpo/modules/filesystem/FilePickerContractOptions;->getMultipleFiles()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    .line 10
    :cond_2
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.OPEN_DOCUMENT_TREE"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_3

    .line 12
    invoke-virtual {p2}, Lexpo/modules/filesystem/FilePickerContractOptions;->getInitialUri()Landroid/net/Uri;

    move-result-object p2

    const-string v0, "android.provider.extra.INITIAL_URI"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_3
    return-object p1
.end method

.method public bridge synthetic createIntent(Landroid/content/Context;Ljava/io/Serializable;)Landroid/content/Intent;
    .locals 0

    .line 1
    check-cast p2, Lexpo/modules/filesystem/FilePickerContractOptions;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/filesystem/FilePickerContract;->createIntent(Landroid/content/Context;Lexpo/modules/filesystem/FilePickerContractOptions;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public parseResult(Lexpo/modules/filesystem/FilePickerContractOptions;ILandroid/content/Intent;)Lexpo/modules/filesystem/FilePickerContractResult;
    .locals 8
    .param p1    # Lexpo/modules/filesystem/FilePickerContractOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_b

    if-nez p3, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-virtual {p3}, Landroid/content/Intent;->getFlags()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    .line 3
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_6

    .line 4
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 5
    invoke-direct {p0}, Lexpo/modules/filesystem/FilePickerContract;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Lexpo/modules/filesystem/FilePickerContractOptions;->getPickerType()Lexpo/modules/filesystem/PickerType;

    move-result-object p1

    sget-object p2, Lexpo/modules/filesystem/FilePickerContract$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v2, :cond_4

    if-ne p1, v1, :cond_3

    .line 7
    new-instance p1, Lexpo/modules/filesystem/FileSystemFile;

    if-nez p3, :cond_2

    sget-object p3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_2
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p1, p3}, Lexpo/modules/filesystem/FileSystemFile;-><init>(Landroid/net/Uri;)V

    goto :goto_1

    .line 8
    :cond_3
    new-instance p1, LUl/q;

    invoke-direct {p1}, LUl/q;-><init>()V

    throw p1

    .line 9
    :cond_4
    new-instance p1, Lexpo/modules/filesystem/FileSystemDirectory;

    if-nez p3, :cond_5

    sget-object p3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_5
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p1, p3}, Lexpo/modules/filesystem/FileSystemDirectory;-><init>(Landroid/net/Uri;)V

    .line 10
    :goto_1
    new-instance p2, Lexpo/modules/filesystem/FilePickerContractResult$Success;

    invoke-static {p1}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Lexpo/modules/filesystem/FilePickerContractResult$Success;-><init>(Ljava/util/List;)V

    return-object p2

    .line 11
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/content/ClipData;->getItemCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_a

    .line 13
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 14
    invoke-direct {p0}, Lexpo/modules/filesystem/FilePickerContract;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-virtual {v6, v5, p2}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    .line 15
    invoke-virtual {p1}, Lexpo/modules/filesystem/FilePickerContractOptions;->getPickerType()Lexpo/modules/filesystem/PickerType;

    move-result-object v6

    sget-object v7, Lexpo/modules/filesystem/FilePickerContract$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    if-eq v6, v2, :cond_8

    if-ne v6, v1, :cond_7

    .line 16
    new-instance v6, Lexpo/modules/filesystem/FileSystemFile;

    invoke-direct {v6, v5}, Lexpo/modules/filesystem/FileSystemFile;-><init>(Landroid/net/Uri;)V

    goto :goto_3

    .line 17
    :cond_7
    new-instance p1, LUl/q;

    invoke-direct {p1}, LUl/q;-><init>()V

    throw p1

    .line 18
    :cond_8
    new-instance v6, Lexpo/modules/filesystem/FileSystemDirectory;

    invoke-direct {v6, v5}, Lexpo/modules/filesystem/FileSystemDirectory;-><init>(Landroid/net/Uri;)V

    .line 19
    :goto_3
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 20
    :cond_a
    new-instance p1, Lexpo/modules/filesystem/FilePickerContractResult$Success;

    invoke-direct {p1, v0}, Lexpo/modules/filesystem/FilePickerContractResult$Success;-><init>(Ljava/util/List;)V

    return-object p1

    .line 21
    :cond_b
    :goto_4
    sget-object p1, Lexpo/modules/filesystem/FilePickerContractResult$Cancelled;->INSTANCE:Lexpo/modules/filesystem/FilePickerContractResult$Cancelled;

    return-object p1
.end method

.method public bridge synthetic parseResult(Ljava/io/Serializable;ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lexpo/modules/filesystem/FilePickerContractOptions;

    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/filesystem/FilePickerContract;->parseResult(Lexpo/modules/filesystem/FilePickerContractOptions;ILandroid/content/Intent;)Lexpo/modules/filesystem/FilePickerContractResult;

    move-result-object p1

    return-object p1
.end method
