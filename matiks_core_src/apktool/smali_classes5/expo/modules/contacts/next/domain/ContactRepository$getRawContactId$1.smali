.class final Lexpo/modules/contacts/next/domain/ContactRepository$getRawContactId$1;
.super Lbm/d;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lbm/f;
    c = "expo.modules.contacts.next.domain.ContactRepository"
    f = "ContactRepository.kt"
    l = {
        0x11d
    }
    m = "getRawContactId-K3SHF88"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/contacts/next/domain/ContactRepository;->getRawContactId-K3SHF88(Ljava/lang/String;LZl/c;)Ljava/lang/Object;
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

.field final synthetic this$0:Lexpo/modules/contacts/next/domain/ContactRepository;


# direct methods
.method public constructor <init>(Lexpo/modules/contacts/next/domain/ContactRepository;LZl/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/contacts/next/domain/ContactRepository;",
            "LZl/c<",
            "-",
            "Lexpo/modules/contacts/next/domain/ContactRepository$getRawContactId$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/contacts/next/domain/ContactRepository$getRawContactId$1;->this$0:Lexpo/modules/contacts/next/domain/ContactRepository;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbm/d;-><init>(LZl/c;)V

    .line 4
    .line 5
    .line 6
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
    iput-object p1, p0, Lexpo/modules/contacts/next/domain/ContactRepository$getRawContactId$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lexpo/modules/contacts/next/domain/ContactRepository$getRawContactId$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lexpo/modules/contacts/next/domain/ContactRepository$getRawContactId$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lexpo/modules/contacts/next/domain/ContactRepository$getRawContactId$1;->this$0:Lexpo/modules/contacts/next/domain/ContactRepository;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lexpo/modules/contacts/next/domain/ContactRepository;->getRawContactId-K3SHF88(Ljava/lang/String;LZl/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-ne p1, v1, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, Lexpo/modules/contacts/next/domain/wrappers/RawContactId;->box-impl(Ljava/lang/String;)Lexpo/modules/contacts/next/domain/wrappers/RawContactId;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    return-object v0
.end method
