using UnityEngine;
using UnityEngine.Events;

public class MonoEvents : MonoBehaviour
{
    public UnityEvent triggerEnterEvent;

    private void Start()
    {
    }
    
   private void Update()
    {
    }

   private void OnTriggerEnter(Collider other)
   {
       triggerEnterEvent.Invoke();
   }
}
