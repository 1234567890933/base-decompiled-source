.class public abstract LUe/n;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/util/List;)LUe/n;
    .locals 1

    .line 1
    new-instance v0, LUe/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LUe/d;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b()Lbi/a;
    .locals 2

    .line 1
    new-instance v0, Ldi/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ldi/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LUe/b;->a:Lci/a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ldi/d;->j(Lci/a;)Ldi/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ldi/d;->k(Z)Ldi/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ldi/d;->i()Lbi/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method


# virtual methods
.method public abstract c()Ljava/util/List;
.end method
