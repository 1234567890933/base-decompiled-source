.class public abstract LG4/g;
.super LG4/a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG4/g$a;
    }
.end annotation


# instance fields
.field public b:J

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LG4/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public o()V
    .locals 2

    .line 1
    invoke-super {p0}, LG4/a;->o()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, LG4/g;->b:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, LG4/g;->c:I

    .line 10
    .line 11
    iput-boolean v0, p0, LG4/g;->d:Z

    .line 12
    .line 13
    return-void
.end method

.method public abstract z()V
.end method
