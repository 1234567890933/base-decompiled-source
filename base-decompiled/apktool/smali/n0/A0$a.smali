.class public final Ln0/A0$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0/A0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ln0/B;

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ln0/A0;->f:Ln0/A0$b;

    .line 5
    .line 6
    invoke-virtual {v0}, Ln0/A0$b;->c()Ln0/B;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ln0/A0$a;->a:Ln0/B;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Ln0/A0$a;->d:I

    .line 14
    .line 15
    const-string v0, "video/*"

    .line 16
    .line 17
    iput-object v0, p0, Ln0/A0$a;->e:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ln0/A0;
    .locals 6

    .line 1
    new-instance v0, Ln0/A0;

    .line 2
    .line 3
    iget-object v1, p0, Ln0/A0$a;->a:Ln0/B;

    .line 4
    .line 5
    iget v2, p0, Ln0/A0$a;->b:I

    .line 6
    .line 7
    iget v3, p0, Ln0/A0$a;->c:I

    .line 8
    .line 9
    iget v4, p0, Ln0/A0$a;->d:I

    .line 10
    .line 11
    iget-object v5, p0, Ln0/A0$a;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Ln0/A0;-><init>(Ln0/B;IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final b(I)Ln0/A0$a;
    .locals 0

    .line 1
    iput p1, p0, Ln0/A0$a;->d:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(I)Ln0/A0$a;
    .locals 0

    .line 1
    iput p1, p0, Ln0/A0$a;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(I)Ln0/A0$a;
    .locals 0

    .line 1
    iput p1, p0, Ln0/A0$a;->b:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Ln0/A0$a;
    .locals 1

    .line 1
    const-string v0, "mimeType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ln0/A0$a;->e:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public final f(Ln0/B;)Ln0/A0$a;
    .locals 1

    .line 1
    const-string v0, "qualitySelector"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ln0/A0$a;->a:Ln0/B;

    .line 7
    .line 8
    return-object p0
.end method
