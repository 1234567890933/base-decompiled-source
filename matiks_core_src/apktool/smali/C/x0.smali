.class public abstract LC/x0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:LF/q0$a;

.field public static final b:LF/q0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, LF/q0$a;->c:LF/q0$a$a;

    .line 2
    .line 3
    const-class v1, LT/w1;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "camerax.tag_bundle"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, LF/q0$a$a;->a(Ljava/lang/String;Lqm/d;)LF/q0$a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, LC/x0;->a:LF/q0$a;

    .line 16
    .line 17
    const-class v1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "use_case_camera_state.tag"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, LF/q0$a$a;->a(Ljava/lang/String;Lqm/d;)LF/q0$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LC/x0;->b:LF/q0$a;

    .line 30
    .line 31
    return-void
.end method

.method public static final a()LF/q0$a;
    .locals 1

    .line 1
    sget-object v0, LC/x0;->a:LF/q0$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()LF/q0$a;
    .locals 1

    .line 1
    sget-object v0, LC/x0;->b:LF/q0$a;

    .line 2
    .line 3
    return-object v0
.end method
