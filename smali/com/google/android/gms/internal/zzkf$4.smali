.class final Lcom/google/android/gms/internal/zzkf$4;
.super Lcom/google/android/gms/internal/zzkf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzkf;->zza(Ljava/lang/String;Ljava/lang/Float;)Lcom/google/android/gms/internal/zzkf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzkf",
        "<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Float;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/zzkf;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected synthetic zzbP(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzkf$4;->zzbT(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method protected zzbT(Ljava/lang/String;)Ljava/lang/Float;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/zzkf;->zzna()Lcom/google/android/gms/internal/zzkf$zza;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzkf$4;->zztw:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkf$4;->zztx:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/zzkf$zza;->zzb(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method