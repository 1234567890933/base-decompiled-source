.class public final synthetic LF9/c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LBa/k;


# instance fields
.field public final synthetic a:LF9/b$c;

.field public final synthetic b:Lcom/android/installreferrer/api/InstallReferrerClient;


# direct methods
.method public synthetic constructor <init>(LF9/b$c;Lcom/android/installreferrer/api/InstallReferrerClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF9/c;->a:LF9/b$c;

    .line 5
    .line 6
    iput-object p2, p0, LF9/c;->b:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LF9/c;->a:LF9/b$c;

    .line 2
    .line 3
    iget-object v1, p0, LF9/c;->b:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 4
    .line 5
    check-cast p1, Lcom/android/installreferrer/api/ReferrerDetails;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, LF9/b$c;->b(LF9/b$c;Lcom/android/installreferrer/api/InstallReferrerClient;Lcom/android/installreferrer/api/ReferrerDetails;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
