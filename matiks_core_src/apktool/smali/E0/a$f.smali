.class public final LE0/a$f;
.super LE0/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final synthetic d:LE0/a;


# direct methods
.method public constructor <init>(LE0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE0/a$f;->d:LE0/a;

    .line 2
    .line 3
    invoke-virtual {p1}, LE0/m0;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-direct {p0, p1}, LE0/m;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LE0/a$f;->d:LE0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LE0/m0;->j(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LE0/a$f;->d:LE0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LE0/m0;->h(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
