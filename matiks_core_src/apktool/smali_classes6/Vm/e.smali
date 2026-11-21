.class public final LVm/e;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LAm/c;


# static fields
.field public static final a:LVm/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LVm/e;

    .line 2
    .line 3
    invoke-direct {v0}, LVm/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LVm/e;->a:LVm/e;

    .line 7
    .line 8
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


# virtual methods
.method public final a()Ljava/lang/Void;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "No methods should be called on this descriptor. Only its presence matters"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public e()Ldn/c;
    .locals 1

    .line 1
    invoke-static {p0}, LAm/c$a;->a(LAm/c;)Ldn/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, LVm/e;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance v0, LUl/j;

    .line 5
    .line 6
    invoke-direct {v0}, LUl/j;-><init>()V

    .line 7
    .line 8
    .line 9
    throw v0
.end method

.method public getSource()Lzm/h0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LVm/e;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance v0, LUl/j;

    .line 5
    .line 6
    invoke-direct {v0}, LUl/j;-><init>()V

    .line 7
    .line 8
    .line 9
    throw v0
.end method

.method public getType()Lvn/S;
    .locals 1

    .line 1
    invoke-virtual {p0}, LVm/e;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance v0, LUl/j;

    .line 5
    .line 6
    invoke-direct {v0}, LUl/j;-><init>()V

    .line 7
    .line 8
    .line 9
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[EnhancedType]"

    .line 2
    .line 3
    return-object v0
.end method
