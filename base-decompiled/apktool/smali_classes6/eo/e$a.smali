.class public final Leo/e$a;
.super Lao/b;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leo/e;->u0(Ljava/lang/String;LZn/e;)Leo/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Leo/e;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LZn/e;


# direct methods
.method public constructor <init>(Leo/e;Ljava/lang/String;LZn/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leo/e$a;->a:Leo/e;

    .line 2
    .line 3
    iput-object p2, p0, Leo/e$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Leo/e$a;->c:LZn/e;

    .line 6
    .line 7
    invoke-direct {p0}, Lao/b;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public G(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Leo/e$a;->a:Leo/e;

    .line 7
    .line 8
    iget-object v1, p0, Leo/e$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, Lco/w;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iget-object v4, p0, Leo/e$a;->c:LZn/e;

    .line 14
    .line 15
    invoke-direct {v2, p1, v3, v4}, Lco/w;-><init>(Ljava/lang/Object;ZLZn/e;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Leo/e;->w0(Ljava/lang/String;Lco/i;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public a()Lfo/e;
    .locals 1

    .line 1
    iget-object v0, p0, Leo/e$a;->a:Leo/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Leo/e;->d()Lco/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lco/b;->a()Lfo/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
