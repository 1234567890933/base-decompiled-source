.class public LDh/q$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lvf/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDh/q;-><init>(Landroid/content/Context;LDh/k;LEh/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LDh/k;

.field public final synthetic b:LEh/a;

.field public final synthetic c:LDh/q;


# direct methods
.method public constructor <init>(LDh/q;LDh/k;LEh/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDh/q$a;->c:LDh/q;

    .line 2
    .line 3
    iput-object p2, p0, LDh/q$a;->a:LDh/k;

    .line 4
    .line 5
    iput-object p3, p0, LDh/q$a;->b:LEh/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LDh/q$a;->c:LDh/q;

    .line 2
    .line 3
    invoke-static {v0, p1}, LDh/q;->a(LDh/q;Z)Z

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, LDh/q$a;->a:LDh/k;

    .line 9
    .line 10
    invoke-virtual {p1}, LDh/k;->c()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, LDh/q$a;->c:LDh/q;

    .line 15
    .line 16
    invoke-static {p1}, LDh/q;->b(LDh/q;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, LDh/q$a;->a:LDh/k;

    .line 23
    .line 24
    iget-object v0, p0, LDh/q$a;->c:LDh/q;

    .line 25
    .line 26
    invoke-static {v0}, LDh/q;->c(LDh/q;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iget-object v2, p0, LDh/q$a;->b:LEh/a;

    .line 31
    .line 32
    invoke-interface {v2}, LEh/a;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    sub-long/2addr v0, v2

    .line 37
    invoke-virtual {p1, v0, v1}, LDh/k;->f(J)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
