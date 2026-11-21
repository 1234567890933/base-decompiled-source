.class public abstract LS1/W;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public a:J

.field public b:LS1/W;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 3
    invoke-static {}, LS1/w;->K()LS1/l;

    move-result-object v0

    invoke-virtual {v0}, LS1/l;->i()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, LS1/W;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, LS1/W;->a:J

    return-void
.end method


# virtual methods
.method public abstract c(LS1/W;)V
.end method

.method public abstract d()LS1/W;
.end method

.method public e(J)LS1/W;
    .locals 1

    .line 1
    invoke-virtual {p0}, LS1/W;->d()LS1/W;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-wide p1, v0, LS1/W;->a:J

    .line 6
    .line 7
    return-object v0
.end method

.method public final f()LS1/W;
    .locals 1

    .line 1
    iget-object v0, p0, LS1/W;->b:LS1/W;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, LS1/W;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h(LS1/W;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS1/W;->b:LS1/W;

    .line 2
    .line 3
    return-void
.end method

.method public final i(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LS1/W;->a:J

    .line 2
    .line 3
    return-void
.end method
