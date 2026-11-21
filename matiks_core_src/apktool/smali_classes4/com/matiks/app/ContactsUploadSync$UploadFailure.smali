.class final Lcom/matiks/app/ContactsUploadSync$UploadFailure;
.super Ljava/io/IOException;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/matiks/app/ContactsUploadSync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UploadFailure"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0002\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000cR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/matiks/app/ContactsUploadSync$UploadFailure;",
        "Ljava/io/IOException;",
        "reason",
        "Lcom/matiks/app/ContactsUploadSync$FailureReason;",
        "rejectedContactIndex",
        "",
        "rejectedContactReason",
        "rejectedContactField",
        "",
        "<init>",
        "(Lcom/matiks/app/ContactsUploadSync$FailureReason;Ljava/lang/Integer;Lcom/matiks/app/ContactsUploadSync$FailureReason;Ljava/lang/String;)V",
        "getReason",
        "()Lcom/matiks/app/ContactsUploadSync$FailureReason;",
        "getRejectedContactIndex",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getRejectedContactReason",
        "getRejectedContactField",
        "()Ljava/lang/String;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final reason:Lcom/matiks/app/ContactsUploadSync$FailureReason;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rejectedContactField:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final rejectedContactIndex:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final rejectedContactReason:Lcom/matiks/app/ContactsUploadSync$FailureReason;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/matiks/app/ContactsUploadSync$FailureReason;Ljava/lang/Integer;Lcom/matiks/app/ContactsUploadSync$FailureReason;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/matiks/app/ContactsUploadSync$FailureReason;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/matiks/app/ContactsUploadSync$FailureReason;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/matiks/app/ContactsUploadSync$UploadFailure;->reason:Lcom/matiks/app/ContactsUploadSync$FailureReason;

    .line 4
    iput-object p2, p0, Lcom/matiks/app/ContactsUploadSync$UploadFailure;->rejectedContactIndex:Ljava/lang/Integer;

    .line 5
    iput-object p3, p0, Lcom/matiks/app/ContactsUploadSync$UploadFailure;->rejectedContactReason:Lcom/matiks/app/ContactsUploadSync$FailureReason;

    .line 6
    iput-object p4, p0, Lcom/matiks/app/ContactsUploadSync$UploadFailure;->rejectedContactField:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/matiks/app/ContactsUploadSync$FailureReason;Ljava/lang/Integer;Lcom/matiks/app/ContactsUploadSync$FailureReason;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 1
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/matiks/app/ContactsUploadSync$UploadFailure;-><init>(Lcom/matiks/app/ContactsUploadSync$FailureReason;Ljava/lang/Integer;Lcom/matiks/app/ContactsUploadSync$FailureReason;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getReason()Lcom/matiks/app/ContactsUploadSync$FailureReason;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/matiks/app/ContactsUploadSync$UploadFailure;->reason:Lcom/matiks/app/ContactsUploadSync$FailureReason;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRejectedContactField()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/matiks/app/ContactsUploadSync$UploadFailure;->rejectedContactField:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRejectedContactIndex()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/matiks/app/ContactsUploadSync$UploadFailure;->rejectedContactIndex:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRejectedContactReason()Lcom/matiks/app/ContactsUploadSync$FailureReason;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/matiks/app/ContactsUploadSync$UploadFailure;->rejectedContactReason:Lcom/matiks/app/ContactsUploadSync$FailureReason;

    .line 2
    .line 3
    return-object v0
.end method
