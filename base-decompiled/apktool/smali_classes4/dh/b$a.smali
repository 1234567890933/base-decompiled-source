.class public final Ldh/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldh/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:Ldh/b$a;

.field public static final d:Ldh/b$a;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-boolean v0, Ldh/c;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sput-object v1, Ldh/b$a;->d:Ldh/b$a;

    .line 7
    .line 8
    sput-object v1, Ldh/b$a;->c:Ldh/b$a;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ldh/b$a;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v2, v1}, Ldh/b$a;-><init>(ZLjava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ldh/b$a;->d:Ldh/b$a;

    .line 18
    .line 19
    new-instance v0, Ldh/b$a;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v2, v1}, Ldh/b$a;-><init>(ZLjava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Ldh/b$a;->c:Ldh/b$a;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ldh/b$a;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Ldh/b$a;->b:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method
