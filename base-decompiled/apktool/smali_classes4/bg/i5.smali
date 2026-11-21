.class public final Lbg/i5;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbg/g5;

.field public final synthetic b:Lbg/g5;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Lbg/o5;


# direct methods
.method public constructor <init>(Lbg/o5;Lbg/g5;Lbg/g5;JZ)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbg/i5;->a:Lbg/g5;

    .line 2
    .line 3
    iput-object p3, p0, Lbg/i5;->b:Lbg/g5;

    .line 4
    .line 5
    iput-wide p4, p0, Lbg/i5;->c:J

    .line 6
    .line 7
    iput-boolean p6, p0, Lbg/i5;->d:Z

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lbg/i5;->e:Lbg/o5;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbg/i5;->e:Lbg/o5;

    .line 2
    .line 3
    iget-object v1, p0, Lbg/i5;->a:Lbg/g5;

    .line 4
    .line 5
    iget-object v2, p0, Lbg/i5;->b:Lbg/g5;

    .line 6
    .line 7
    iget-wide v3, p0, Lbg/i5;->c:J

    .line 8
    .line 9
    iget-boolean v5, p0, Lbg/i5;->d:Z

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-virtual/range {v0 .. v6}, Lbg/o5;->B(Lbg/g5;Lbg/g5;JZLandroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
