.class public abstract Lvo/a$a;
.super Lro/d;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvo/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public k:J

.field public l:J

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lro/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lvo/a$a;->l:J

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lvo/a$a;->m:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lvo/a$a;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lvo/a$a;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvo/a$a;->m:Z

    .line 2
    .line 3
    return v0
.end method
