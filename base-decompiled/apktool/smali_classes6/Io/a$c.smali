.class public LIo/a$c;
.super Ljava/lang/ref/PhantomReference;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIo/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final d:Ljava/lang/ref/ReferenceQueue;

.field public static final e:Ljava/util/Set;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Class;

.field public final c:LIo/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LIo/a$c;->d:Ljava/lang/ref/ReferenceQueue;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LIo/a$c;->e:Ljava/util/Set;

    .line 18
    .line 19
    new-instance v0, LIo/a$c$a;

    .line 20
    .line 21
    const-string v1, "GcStateAssertQueue"

    .line 22
    .line 23
    invoke-direct {v0, v1}, LIo/a$c$a;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LIo/a$a;Z)V
    .locals 1

    .line 2
    sget-object v0, LIo/a$c;->d:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p0, p1, v0}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 3
    invoke-static {p2}, Lorg/chromium/base/task/PostTask;->g(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p2

    check-cast p2, LIo/a$a;

    iput-object p2, p0, LIo/a$c;->c:LIo/a$a;

    .line 4
    iput-boolean p3, p0, LIo/a$c;->a:Z

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, LIo/a$c;->b:Ljava/lang/Class;

    .line 6
    sget-object p1, LIo/a$c;->e:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;LIo/a$a;ZLIo/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LIo/a$c;-><init>(Ljava/lang/Object;LIo/a$a;Z)V

    return-void
.end method

.method public static bridge synthetic a()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, LIo/a$c;->e:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic b()Ljava/lang/ref/ReferenceQueue;
    .locals 1

    .line 1
    sget-object v0, LIo/a$c;->d:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    return-object v0
.end method
