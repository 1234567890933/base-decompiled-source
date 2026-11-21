.class public abstract Lck/b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lck/b$a;
    }
.end annotation


# static fields
.field public static final a:Lck/b$a;

.field public static final b:Ljava/lang/String;

.field public static c:Ljava/io/BufferedOutputStream;

.field public static d:LLj/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lck/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lck/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lck/b;->a:Lck/b$a;

    .line 8
    .line 9
    const-string v0, "AudioMain"

    .line 10
    .line 11
    sput-object v0, Lck/b;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic a()Ljava/io/BufferedOutputStream;
    .locals 1

    .line 1
    sget-object v0, Lck/b;->c:Ljava/io/BufferedOutputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lck/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()LLj/a;
    .locals 1

    .line 1
    sget-object v0, Lck/b;->d:LLj/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d(Ljava/io/BufferedOutputStream;)V
    .locals 0

    .line 1
    sput-object p0, Lck/b;->c:Ljava/io/BufferedOutputStream;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic e(LLj/a;)V
    .locals 0

    .line 1
    sput-object p0, Lck/b;->d:LLj/a;

    .line 2
    .line 3
    return-void
.end method
