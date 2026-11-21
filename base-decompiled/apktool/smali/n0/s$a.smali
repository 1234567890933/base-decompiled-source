.class public final Ln0/s$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ln0/a;

.field public b:Ln0/A0;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ln0/a;->g:Ln0/a$b;

    .line 5
    .line 6
    invoke-virtual {v0}, Ln0/a$b;->b()Ln0/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ln0/s$a;->a:Ln0/a;

    .line 11
    .line 12
    sget-object v0, Ln0/A0;->f:Ln0/A0$b;

    .line 13
    .line 14
    invoke-virtual {v0}, Ln0/A0$b;->b()Ln0/A0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Ln0/s$a;->b:Ln0/A0;

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Ln0/s$a;->c:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ln0/s;
    .locals 4

    .line 1
    new-instance v0, Ln0/s;

    .line 2
    .line 3
    iget-object v1, p0, Ln0/s$a;->b:Ln0/A0;

    .line 4
    .line 5
    iget-object v2, p0, Ln0/s$a;->a:Ln0/a;

    .line 6
    .line 7
    iget v3, p0, Ln0/s$a;->c:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Ln0/s;-><init>(Ln0/A0;Ln0/a;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b(Lz3/a;)Ln0/s$a;
    .locals 1

    .line 1
    const-string v0, "configBlock"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln0/s$a;->b:Ln0/A0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ln0/A0;->i()Ln0/A0$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Lz3/a;->accept(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ln0/A0$a;->a()Ln0/A0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Ln0/s$a;->b:Ln0/A0;

    .line 20
    .line 21
    return-object p0
.end method

.method public final c(Ln0/a;)Ln0/s$a;
    .locals 1

    .line 1
    const-string v0, "audioSpec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ln0/s$a;->a:Ln0/a;

    .line 7
    .line 8
    return-object p0
.end method

.method public final d(I)Ln0/s$a;
    .locals 0

    .line 1
    iput p1, p0, Ln0/s$a;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Ln0/A0;)Ln0/s$a;
    .locals 1

    .line 1
    const-string v0, "videoSpec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ln0/s$a;->b:Ln0/A0;

    .line 7
    .line 8
    return-object p0
.end method
