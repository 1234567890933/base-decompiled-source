.class public final Lexpo/modules/contacts/next/domain/model/photo/operations/PatchPhoto;
.super Lexpo/modules/contacts/next/domain/model/photo/PhotoModel;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lexpo/modules/contacts/next/domain/model/Updatable$Data;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B!\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lexpo/modules/contacts/next/domain/model/photo/operations/PatchPhoto;",
        "Lexpo/modules/contacts/next/domain/model/photo/PhotoModel;",
        "Lexpo/modules/contacts/next/domain/model/Updatable$Data;",
        "dataId",
        "Lexpo/modules/contacts/next/domain/wrappers/DataId;",
        "photo",
        "Lexpo/modules/kotlin/types/ValueOrUndefined;",
        "",
        "<init>",
        "(Ljava/lang/String;Lexpo/modules/kotlin/types/ValueOrUndefined;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getDataId-sXKVoX8",
        "()Ljava/lang/String;",
        "Ljava/lang/String;",
        "contentValues",
        "Landroid/content/ContentValues;",
        "getContentValues",
        "()Landroid/content/ContentValues;",
        "expo-contacts_release"
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
        "SMAP\nPatchPhoto.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PatchPhoto.kt\nexpo/modules/contacts/next/domain/model/photo/operations/PatchPhoto\n+ 2 ValueOrUndefined.kt\nexpo/modules/kotlin/types/ValueOrUndefined$Companion\n*L\n1#1,20:1\n32#2:21\n29#2:22\n*S KotlinDebug\n*F\n+ 1 PatchPhoto.kt\nexpo/modules/contacts/next/domain/model/photo/operations/PatchPhoto\n*L\n12#1:21\n12#1:22\n*E\n"
    }
.end annotation


# instance fields
.field private final contentValues:Landroid/content/ContentValues;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dataId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Lexpo/modules/kotlin/types/ValueOrUndefined;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lexpo/modules/kotlin/types/ValueOrUndefined<",
            "[B>;)V"
        }
    .end annotation

    const-string v0, "dataId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "photo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p2}, Lexpo/modules/kotlin/types/ValueOrUndefined;->getOptional()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {p0, v0}, Lexpo/modules/contacts/next/domain/model/photo/PhotoModel;-><init>([B)V

    .line 6
    iput-object p1, p0, Lexpo/modules/contacts/next/domain/model/photo/operations/PatchPhoto;->dataId:Ljava/lang/String;

    .line 7
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 8
    invoke-interface {p2}, Lexpo/modules/kotlin/types/ValueOrUndefined;->isUndefined()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-interface {p2}, Lexpo/modules/kotlin/types/ValueOrUndefined;->getOptional()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    const-string v0, "data15"

    invoke-virtual {p1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 10
    :cond_0
    iput-object p1, p0, Lexpo/modules/contacts/next/domain/model/photo/operations/PatchPhoto;->contentValues:Landroid/content/ContentValues;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lexpo/modules/kotlin/types/ValueOrUndefined;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 2
    sget-object p2, Lexpo/modules/kotlin/types/ValueOrUndefined;->Companion:Lexpo/modules/kotlin/types/ValueOrUndefined$Companion;

    .line 3
    sget-object p2, Lexpo/modules/kotlin/types/ValueOrUndefined$Undefined;->INSTANCE:Lexpo/modules/kotlin/types/ValueOrUndefined$Undefined;

    const-string p3, "null cannot be cast to non-null type expo.modules.kotlin.types.ValueOrUndefined<T of expo.modules.kotlin.types.ValueOrUndefined.Companion.getUndefined>"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const/4 p3, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lexpo/modules/contacts/next/domain/model/photo/operations/PatchPhoto;-><init>(Ljava/lang/String;Lexpo/modules/kotlin/types/ValueOrUndefined;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lexpo/modules/kotlin/types/ValueOrUndefined;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lexpo/modules/contacts/next/domain/model/photo/operations/PatchPhoto;-><init>(Ljava/lang/String;Lexpo/modules/kotlin/types/ValueOrUndefined;)V

    return-void
.end method


# virtual methods
.method public getContentValues()Landroid/content/ContentValues;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/contacts/next/domain/model/photo/operations/PatchPhoto;->contentValues:Landroid/content/ContentValues;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDataId-sXKVoX8()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/contacts/next/domain/model/photo/operations/PatchPhoto;->dataId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toUpdateOperation()Landroid/content/ContentProviderOperation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lexpo/modules/contacts/next/domain/model/Updatable$Data$DefaultImpls;->toUpdateOperation(Lexpo/modules/contacts/next/domain/model/Updatable$Data;)Landroid/content/ContentProviderOperation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
