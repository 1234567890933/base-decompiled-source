.class public abstract LC1/j0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:LC1/o1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LC1/i0;

    .line 2
    .line 3
    invoke-direct {v0}, LC1/i0;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2, v0, v1, v2}, LC1/A;->h(LC1/c2;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)LC1/o1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LC1/j0;->a:LC1/o1;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a()LC1/h0;
    .locals 1

    .line 1
    invoke-static {}, LC1/j0;->b()LC1/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final b()LC1/h0;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "CompositionLocal LocalHostDefaultProvider not present"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static final c()LC1/o1;
    .locals 1

    .line 1
    sget-object v0, LC1/j0;->a:LC1/o1;

    .line 2
    .line 3
    return-object v0
.end method
