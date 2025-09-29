.class public abstract Lnl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lem;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "kotlinx.coroutines.main.delay"

    .line 2
    .line 3
    sget v1, Lk40;->a:I

    .line 4
    .line 5
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    sget-object v0, Lqn;->a:LKl;

    .line 21
    .line 22
    sget-object v0, LuG;->a:LsG;

    .line 23
    .line 24
    invoke-virtual {v0}, LsG;->t()LsG;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v1, v1, LaI;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    instance-of v1, v0, Lem;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    check-cast v0, Lem;

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_2
    :goto_1
    sget-object v0, Lml;->s:Lml;

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    :goto_2
    sget-object v0, Lml;->s:Lml;

    .line 44
    .line 45
    :goto_3
    sput-object v0, Lnl;->a:Lem;

    .line 46
    .line 47
    return-void
.end method
