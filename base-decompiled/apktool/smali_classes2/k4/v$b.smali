.class public final Lk4/v$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lk4/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk4/v;->h()Lk4/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    iput p1, p0, Lk4/v$b;->a:F

    .line 2
    .line 3
    iput p2, p0, Lk4/v$b;->b:F

    .line 4
    .line 5
    iput p3, p0, Lk4/v$b;->c:F

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(FF)J
    .locals 2

    .line 1
    iget v0, p0, Lk4/v$b;->a:F

    .line 2
    .line 3
    add-float/2addr p1, v0

    .line 4
    iget v0, p0, Lk4/v$b;->b:F

    .line 5
    .line 6
    div-float/2addr p1, v0

    .line 7
    iget v1, p0, Lk4/v$b;->c:F

    .line 8
    .line 9
    add-float/2addr p2, v1

    .line 10
    div-float/2addr p2, v0

    .line 11
    invoke-static {p1, p2}, LE0/h;->b(FF)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    return-wide p1
.end method
