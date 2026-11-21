.class public final Ln1/A$o$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ln1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln1/A$o$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln1/A;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Ln1/A;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln1/A$o$b$a;->a:Ln1/A;

    .line 2
    .line 3
    iput-boolean p2, p0, Ln1/A$o$b$a;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .line 1
    iget-object p1, p0, Ln1/A$o$b$a;->a:Ln1/A;

    .line 2
    .line 3
    invoke-static {p1}, Ln1/A;->s(Ln1/A;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ln1/A$o$b$a;->a:Ln1/A;

    .line 7
    .line 8
    iget-boolean p2, p0, Ln1/A$o$b$a;->b:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    sget-object v0, Lc1/g1;->b:Lc1/g1;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lc1/g1;->c:Lc1/g1;

    .line 16
    .line 17
    :goto_0
    invoke-static {p1, p2}, Ln1/A;->o(Ln1/A;Z)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v1, v2}, Lq1/p0;->a(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {p1, v0, v1, v2}, Ln1/A;->o1(Lc1/g1;J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
