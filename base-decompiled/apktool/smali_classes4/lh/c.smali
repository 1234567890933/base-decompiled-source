.class public Llh/c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lfh/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llh/c$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Llh/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Llh/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Llh/c;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Llh/c;

    .line 14
    .line 15
    invoke-direct {v0}, Llh/c;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Llh/c;->b:Llh/c;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Llh/c;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static e()V
    .locals 1

    .line 1
    sget-object v0, Llh/c;->b:Llh/c;

    .line 2
    .line 3
    invoke-static {v0}, Lfh/w;->m(Lfh/v;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lfh/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic b(Lfh/u;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llh/c;->f(Lfh/u;)Lfh/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lfh/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Lfh/u;)Lfh/e;
    .locals 1

    .line 1
    new-instance v0, Llh/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Llh/c$a;-><init>(Lfh/u;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
