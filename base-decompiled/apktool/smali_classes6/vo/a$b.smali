.class public Lvo/a$b;
.super Lvo/a$a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvo/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvo/a$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvo/a$b;->p()Lvo/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public p()Lvo/a;
    .locals 7

    .line 1
    new-instance v0, Lvo/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lro/d;->j()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lvo/a$a;->m()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {p0}, Lvo/a$a;->n()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-virtual {p0}, Lvo/a$a;->o()Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    invoke-direct/range {v0 .. v6}, Lvo/a;-><init>(Ljava/io/InputStream;JJZ)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
