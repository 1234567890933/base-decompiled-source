.class public final Lue/b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lue/b$a;,
        Lue/b$b;,
        Lue/b$c;
    }
.end annotation


# static fields
.field public static final a:Lue/b;

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lue/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lue/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lue/b;->a:Lue/b;

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

.method public static final a(JLjava/lang/String;)Lue/b$a;
    .locals 1

    .line 1
    const-string v0, "sectionName"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lue/b$c;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2}, Lue/b$c;-><init>(JLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final b(J)Lue/b$a;
    .locals 1

    .line 1
    new-instance v0, Lue/b$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lue/b$b;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
