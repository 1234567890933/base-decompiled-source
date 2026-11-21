.class public Ln0/d0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ln0/h0;


# instance fields
.field public final b:Ln0/n;

.field public final c:Z


# direct methods
.method public constructor <init>(Ln0/n;LT/L;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln0/d0;->b:Ln0/n;

    .line 5
    .line 6
    invoke-interface {p2}, LT/L;->C()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Ln0/d0;->c:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ln0/y;LM/N;)Landroid/util/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/d0;->b:Ln0/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ln0/n;->d(Ln0/y;LM/N;)Landroid/util/Size;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/d0;->b:Ln0/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln0/n;->e()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c(LM/N;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/d0;->b:Ln0/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln0/n;->f(LM/N;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
