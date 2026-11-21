.class public final Lbg/E4;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbg/U3;

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Lbg/V4;


# direct methods
.method public constructor <init>(Lbg/V4;Lbg/U3;JZ)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbg/E4;->a:Lbg/U3;

    .line 2
    .line 3
    iput-wide p3, p0, Lbg/E4;->b:J

    .line 4
    .line 5
    iput-boolean p5, p0, Lbg/E4;->c:Z

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbg/E4;->d:Lbg/V4;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbg/E4;->d:Lbg/V4;

    .line 2
    .line 3
    iget-object v1, p0, Lbg/E4;->a:Lbg/U3;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbg/V4;->o(Lbg/U3;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v5, p0, Lbg/E4;->c:Z

    .line 9
    .line 10
    iget-wide v2, p0, Lbg/E4;->b:J

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual/range {v0 .. v5}, Lbg/V4;->W(Lbg/U3;JZZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
