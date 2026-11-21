.class public final synthetic LJ4/r;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LJ4/A$a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(LJ4/A$a;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ4/r;->a:LJ4/A$a;

    .line 5
    .line 6
    iput-object p2, p0, LJ4/r;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, LJ4/r;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, LJ4/r;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, LJ4/r;->a:LJ4/A$a;

    .line 2
    .line 3
    iget-object v1, p0, LJ4/r;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, LJ4/r;->c:J

    .line 6
    .line 7
    iget-wide v4, p0, LJ4/r;->d:J

    .line 8
    .line 9
    invoke-static/range {v0 .. v5}, LJ4/A$a;->m(LJ4/A$a;Ljava/lang/String;JJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
