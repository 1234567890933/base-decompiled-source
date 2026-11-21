.class public final Lexpo/modules/contacts/next/records/fields/PhoneRecord$Patch;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lexpo/modules/contacts/next/records/PatchRecord;
.implements Lwl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/contacts/next/records/fields/PhoneRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Patch"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/contacts/next/records/fields/PhoneRecord$Patch$__Pika;
    }
.end annotation

.annotation build Lexpo/modules/kotlin/types/OptimizedRecord;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0013\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R(\u0010\t\u001a\u00020\u00088\u0016@\u0016X\u0097.\u00a2\u0006\u0018\n\u0004\u0008\t\u0010\n\u0012\u0004\u0008\u000f\u0010\u0004\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR(\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00108\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u0012\u0004\u0008\u0015\u0010\u0004\u001a\u0004\u0008\u0013\u0010\u0014R(\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00108\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0012\u0012\u0004\u0008\u0018\u0010\u0004\u001a\u0004\u0008\u0017\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lexpo/modules/contacts/next/records/fields/PhoneRecord$Patch;",
        "Lexpo/modules/contacts/next/records/PatchRecord;",
        "Lwl/l;",
        "<init>",
        "()V",
        "Lwl/k;",
        "getIntrospectionData",
        "()Lwl/k;",
        "",
        "id",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "setId",
        "(Ljava/lang/String;)V",
        "getId$annotations",
        "Lexpo/modules/kotlin/types/ValueOrUndefined;",
        "label",
        "Lexpo/modules/kotlin/types/ValueOrUndefined;",
        "getLabel",
        "()Lexpo/modules/kotlin/types/ValueOrUndefined;",
        "getLabel$annotations",
        "number",
        "getNumber",
        "getNumber$annotations",
        "__Pika",
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
        "SMAP\nPhoneRecord.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhoneRecord.kt\nexpo/modules/contacts/next/records/fields/PhoneRecord$Patch\n+ 2 ValueOrUndefined.kt\nexpo/modules/kotlin/types/ValueOrUndefined$Companion\n*L\n1#1,35:1\n32#2:36\n29#2:37\n32#2:38\n29#2:39\n*S KotlinDebug\n*F\n+ 1 PhoneRecord.kt\nexpo/modules/contacts/next/records/fields/PhoneRecord$Patch\n*L\n30#1:36\n30#1:37\n32#1:38\n32#1:39\n*E\n"
    }
.end annotation


# instance fields
.field public id:Ljava/lang/String;

.field public label:Lexpo/modules/kotlin/types/ValueOrUndefined;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexpo/modules/kotlin/types/ValueOrUndefined<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public number:Lexpo/modules/kotlin/types/ValueOrUndefined;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexpo/modules/kotlin/types/ValueOrUndefined<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lexpo/modules/kotlin/types/ValueOrUndefined;->Companion:Lexpo/modules/kotlin/types/ValueOrUndefined$Companion;

    .line 5
    .line 6
    sget-object v0, Lexpo/modules/kotlin/types/ValueOrUndefined$Undefined;->INSTANCE:Lexpo/modules/kotlin/types/ValueOrUndefined$Undefined;

    .line 7
    .line 8
    const-string v1, "null cannot be cast to non-null type expo.modules.kotlin.types.ValueOrUndefined<T of expo.modules.kotlin.types.ValueOrUndefined.Companion.getUndefined>"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lexpo/modules/contacts/next/records/fields/PhoneRecord$Patch;->label:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lexpo/modules/contacts/next/records/fields/PhoneRecord$Patch;->number:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic getId$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    .annotation runtime Lexpo/modules/kotlin/records/Required;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLabel$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getNumber$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/contacts/next/records/fields/PhoneRecord$Patch;->id:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "id"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public getIntrospectionData()Lwl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwl/k;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lexpo/modules/contacts/next/records/fields/PhoneRecord$Patch$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLabel()Lexpo/modules/kotlin/types/ValueOrUndefined;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lexpo/modules/kotlin/types/ValueOrUndefined<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/contacts/next/records/fields/PhoneRecord$Patch;->label:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNumber()Lexpo/modules/kotlin/types/ValueOrUndefined;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lexpo/modules/kotlin/types/ValueOrUndefined<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/contacts/next/records/fields/PhoneRecord$Patch;->number:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 2
    .line 3
    return-object v0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lexpo/modules/contacts/next/records/fields/PhoneRecord$Patch;->id:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
