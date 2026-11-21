.class public Ln0/V$g;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LT/a1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/V;->f0(Ln0/V$l;)Ln0/V$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln0/V;


# direct methods
.method public constructor <init>(Ln0/V;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln0/V$g;->a:Ln0/V;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln0/V$g;->b(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/V$g;->a:Ln0/V;

    .line 2
    .line 3
    invoke-static {v0}, Ln0/V;->B(Ln0/V;)LT/Y0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LT/Y0;->k(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/V$g;->a:Ln0/V;

    .line 2
    .line 3
    invoke-static {v0}, Ln0/V;->B(Ln0/V;)LT/Y0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LT/Y0;->j(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
