.class public LS5/q$e;
.super LS5/x$e;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS5/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LS5/q$d;

.field public final synthetic c:LS5/q;


# direct methods
.method public constructor <init>(LS5/q;Ljava/lang/String;LS5/q$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS5/q$e;->c:LS5/q;

    .line 2
    .line 3
    invoke-direct {p0}, LS5/x$e;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LS5/q$e;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LS5/q$e;->b:LS5/q$d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LS5/q$e;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, LS5/q$e;->b:LS5/q$d;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1, v0, p1}, LS5/q$d;->r(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LS5/q$e;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, LS5/q$e;->b:LS5/q$d;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1, v0, p1}, LS5/q$d;->s(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method
