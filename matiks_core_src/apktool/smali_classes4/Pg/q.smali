.class public final LPg/q;
.super Lcom/google/android/play/core/integrity/IntegrityTokenResponse;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LPg/C;


# direct methods
.method public constructor <init>(Ljava/lang/String;LPg/C;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/play/core/integrity/IntegrityTokenResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPg/q;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LPg/q;->b:LPg/C;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final token()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LPg/q;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
