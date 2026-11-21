.class public abstract Ln0/v$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final a:Ln0/v$b$a;


# direct methods
.method public constructor <init>(Ln0/v$b$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln0/v$a;->a:Ln0/v$b$a;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Ln0/v$b$a;->b(J)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Ln0/v$b$a;->a(J)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(J)Ljava/lang/Object;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "The specified duration limit can\'t be negative."

    .line 11
    .line 12
    invoke-static {v0, v1}, Lz3/g;->b(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ln0/v$a;->a:Ln0/v$b$a;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Ln0/v$b$a;->a(J)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public b(J)Ljava/lang/Object;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "The specified file size limit can\'t be negative."

    .line 11
    .line 12
    invoke-static {v0, v1}, Lz3/g;->b(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ln0/v$a;->a:Ln0/v$b$a;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Ln0/v$b$a;->b(J)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method
