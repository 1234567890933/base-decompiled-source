.class public Lcom/google/firebase/crashlytics/ndk/j;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LLh/h;


# instance fields
.field public final a:Lcom/google/firebase/crashlytics/ndk/i;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/ndk/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/ndk/j;->a:Lcom/google/firebase/crashlytics/ndk/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/j;->a:Lcom/google/firebase/crashlytics/ndk/i;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/firebase/crashlytics/ndk/i;->f:Ljava/io/File;

    .line 4
    .line 5
    return-object v0
.end method

.method public b()LRh/F$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/j;->a:Lcom/google/firebase/crashlytics/ndk/i;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/firebase/crashlytics/ndk/i;->a:Lcom/google/firebase/crashlytics/ndk/i$c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/firebase/crashlytics/ndk/i$c;->b:LRh/F$a;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public c()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/j;->a:Lcom/google/firebase/crashlytics/ndk/i;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/firebase/crashlytics/ndk/i;->a:Lcom/google/firebase/crashlytics/ndk/i$c;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/firebase/crashlytics/ndk/i$c;->a:Ljava/io/File;

    .line 6
    .line 7
    return-object v0
.end method

.method public d()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/j;->a:Lcom/google/firebase/crashlytics/ndk/i;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/firebase/crashlytics/ndk/i;->c:Ljava/io/File;

    .line 4
    .line 5
    return-object v0
.end method

.method public e()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/j;->a:Lcom/google/firebase/crashlytics/ndk/i;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/firebase/crashlytics/ndk/i;->e:Ljava/io/File;

    .line 4
    .line 5
    return-object v0
.end method

.method public f()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/j;->a:Lcom/google/firebase/crashlytics/ndk/i;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/firebase/crashlytics/ndk/i;->g:Ljava/io/File;

    .line 4
    .line 5
    return-object v0
.end method

.method public g()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/j;->a:Lcom/google/firebase/crashlytics/ndk/i;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/firebase/crashlytics/ndk/i;->d:Ljava/io/File;

    .line 4
    .line 5
    return-object v0
.end method
