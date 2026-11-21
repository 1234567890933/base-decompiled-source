.class final Lexpo/modules/contacts/next/extensions/ContentResolverExtensionsKt$getContactIdFromRawContactId$1;
.super Lbm/d;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lbm/f;
    c = "expo.modules.contacts.next.extensions.ContentResolverExtensionsKt"
    f = "ContentResolverExtensions.kt"
    l = {
        0x31
    }
    m = "getContactIdFromRawContactId-5WPtcSs"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/contacts/next/extensions/ContentResolverExtensionsKt;->getContactIdFromRawContactId-5WPtcSs(Landroid/content/ContentResolver;Ljava/lang/String;LZl/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LZl/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZl/c<",
            "-",
            "Lexpo/modules/contacts/next/extensions/ContentResolverExtensionsKt$getContactIdFromRawContactId$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lbm/d;-><init>(LZl/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/contacts/next/extensions/ContentResolverExtensionsKt$getContactIdFromRawContactId$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lexpo/modules/contacts/next/extensions/ContentResolverExtensionsKt$getContactIdFromRawContactId$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lexpo/modules/contacts/next/extensions/ContentResolverExtensionsKt$getContactIdFromRawContactId$1;->label:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p0}, Lexpo/modules/contacts/next/extensions/ContentResolverExtensionsKt;->getContactIdFromRawContactId-5WPtcSs(Landroid/content/ContentResolver;Ljava/lang/String;LZl/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, Lexpo/modules/contacts/next/domain/wrappers/ContactId;->box-impl(Ljava/lang/String;)Lexpo/modules/contacts/next/domain/wrappers/ContactId;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_1
    return-object p1
.end method
