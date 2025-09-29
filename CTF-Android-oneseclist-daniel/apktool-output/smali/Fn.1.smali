.class public abstract LFn;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final TAG:Ljava/lang/String; = "DocumentFile"


# instance fields
.field private final mParent:LFn;


# direct methods
.method public constructor <init>(LFn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFn;->mParent:LFn;

    .line 5
    .line 6
    return-void
.end method

.method public static g(Ljava/io/File;)LUR;
    .locals 2

    .line 1
    new-instance v0, LUR;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, LUR;-><init>(LFn;Ljava/io/File;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c(Ljava/lang/String;)LFn;
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/String;)LFn;
.end method

.method public abstract e()Z
.end method

.method public abstract f()Z
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public final i()LFn;
    .locals 1

    .line 1
    iget-object v0, p0, LFn;->mParent:LFn;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k()Landroid/net/Uri;
.end method

.method public abstract l()Z
.end method

.method public abstract m()Z
.end method

.method public abstract n()[LFn;
.end method

.method public abstract o(Ljava/lang/String;)Z
.end method
