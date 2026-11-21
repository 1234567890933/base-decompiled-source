.class public LK6/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK6/a;->a(LQ6/J;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LQ6/J;

.field public final synthetic b:LK6/a;


# direct methods
.method public constructor <init>(LK6/a;LQ6/J;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK6/a$a;->b:LK6/a;

    .line 2
    .line 3
    iput-object p2, p0, LK6/a$a;->a:LQ6/J;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, LI6/w;->e()LI6/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LK6/a;->e:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "Scheduling work "

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, LK6/a$a;->a:LQ6/J;

    .line 18
    .line 19
    iget-object v3, v3, LQ6/J;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, LI6/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LK6/a$a;->b:LK6/a;

    .line 32
    .line 33
    iget-object v0, v0, LK6/a;->a:LJ6/u;

    .line 34
    .line 35
    iget-object v1, p0, LK6/a$a;->a:LQ6/J;

    .line 36
    .line 37
    filled-new-array {v1}, [LQ6/J;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, LJ6/u;->a([LQ6/J;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
