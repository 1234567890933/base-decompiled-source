.class public final LV4/v$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LV4/D$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV4/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final c:J


# direct methods
.method public constructor <init>(JLV4/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LV4/v$b;->c:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(LZ4/k;)LV4/D$a;
    .locals 0

    .line 1
    return-object p0
.end method

.method public e(LM4/w;)LV4/D$a;
    .locals 0

    .line 1
    return-object p0
.end method

.method public bridge synthetic f(Lx4/F;)LV4/D;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LV4/v$b;->h(Lx4/F;)LV4/v;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h(Lx4/F;)LV4/v;
    .locals 6

    .line 1
    new-instance v0, LV4/v;

    .line 2
    .line 3
    iget-wide v2, p0, LV4/v$b;->c:J

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, LV4/v;-><init>(Lx4/F;JLV4/t;LV4/v$a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
