.class public Lfn/g;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfn/g$a;
    }
.end annotation


# static fields
.field public static final b:Lfn/g;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfn/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lfn/g;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfn/g;->b:Lfn/g;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfn/g;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Lfn/g;->a:Ljava/util/Map;

    return-void
.end method

.method public static c()Lfn/g;
    .locals 1

    .line 1
    sget-object v0, Lfn/g;->b:Lfn/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d()Lfn/g;
    .locals 1

    .line 1
    new-instance v0, Lfn/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lfn/g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a(Lfn/i$f;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfn/g;->a:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, Lfn/g$a;

    .line 4
    .line 5
    invoke-virtual {p1}, Lfn/i$f;->b()Lfn/p;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lfn/i$f;->d()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-direct {v1, v2, v3}, Lfn/g$a;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public b(Lfn/p;I)Lfn/i$f;
    .locals 2

    .line 1
    iget-object v0, p0, Lfn/g;->a:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, Lfn/g$a;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lfn/g$a;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lfn/i$f;

    .line 13
    .line 14
    return-object p1
.end method
